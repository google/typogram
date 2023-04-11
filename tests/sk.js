const Assert = require("assert");

describe("S and K", async () => {
  it("S and K", async () => {
    const src = `
axiom term-k() {
  return term K;
}

axiom term-s() {
  return term S;
}

axiom term-c(term p, term q) {
  return term p [ q ];
}

axiom word-c(word w, word c) {
  return word w c;
}

axiom word-null() {
  return word $$;
}

axiom word-t(term x) {
  return word $x$;
}

axiom word-l() {
  return word [;
}

axiom word-r() {
  return word ];
}

// If Δ is a derivation ending in an expression of the form α((Kβ)γ)ι,
// then Δ followed by the term αβι is a derivation.
axiom ax-k(word head, term x, term y, word tail) {
  assume |- head K [ x ] [ y ] tail;
  return |- head x tail;
}

// If Δ is a derivation ending in an expression of the form α(((Sβ)γ)δ)ι,
// then Δ followed by the term α((βδ)(γδ))ι is a derivation.
axiom ax-s(word head, term x, term y, term z, word tail) {
  assume |- head S [ x ] [ y ] [ z ] tail;
  return |- head x [ z ] [ y [ z ] ] tail;
}

axiom df-eq(word head, term x, term y, word tail) {
  assume |- x = y;
  assume |- head x tail;
  return |- head y tail;
}

axiom df-id() {
  return |- I = S [ K ] [ K ];
}

axiom term-i() {
  return term I;
}

theorem id(
  id.fh: word head,
  id.f0: term x,
  id.ft: word tail) {

  assume id.e0: |- head I [ x ] tail;

  do {
    id.fh;
    id.f0;
    term-k;
    id.f0;
    term-c;
    id.ft;

      id.fh;
      term-k;
      term-k;
      id.f0;
      id.ft;

          id.fh;

          term-i;

          term-s;
          term-k;
          term-c;
          term-k;
          term-c;

          word-l;

          id.f0;
          word-t;
          word-c;

          word-r;
          word-c;

          id.ft;
          word-c;

          df-id;

          id.e0;

          df-eq;

      ax-s;

    ax-k;
  };

  return |- head x tail;
}

axiom term-f() {
  return term F;
}

axiom term-t() {
  return term T;
}

axiom df-true() {
  return |- T = K;
}

theorem true(
  true.h: word head,
  termx: term x,
  termy: term y,
  true.t: word tail) {

  assume true-e: |- head T [ x ] [ y ] tail;

  do {
    true.h;

    termx;

    termy;

    true.t;    

      true.h;

      term-t; // T

      term-k; // T K

      word-l; // T K [

      termx;  // T K [ x
      word-t; // T K [ x 
      word-c;

      word-r;
      word-c;

      word-l;
      word-c;

      termy;
      word-t;
      word-c;

      word-r;
      word-c;

      true.t;
      word-c;

      df-true;

      true-e;

      df-eq;  
    
   ax-k;
  };
  return |- head x tail;
}

axiom df-false() {
  return |- F = S [ K ];
}

theorem false(
  false.h: word head,
  termx: term x,
  termy: term y,
  false.t: word tail) {

  assume false-e: |- head F [ x ] [ y ] tail;

  do {

    false.h;
    termy;
    termx;
    termy;
    term-c;
    false.t;

      false.h;
      term-k;
      termx;
      termy;
      false.t;

        false.h; // head'

        term-f;  // x' = F

        term-s;  // S
        term-k;  // K
        term-c;  // y' = S [ K ]

        word-l;  // [

        termx;   // [ x
        word-t;  // [ x
        word-c;  // [ x

        word-r;  // [ x ]
        word-c;  // [ x ]

        word-l;  // [ x ] [
        word-c;  // [ x ] [

        termy;   // [ x ] [ y
        word-t;  // [ x ] [ y
        word-c;  // [ x ] [ y

        word-r;  // [ x ] [ y ]
        word-c;  // [ x ] [ y ]

        false.t; // tail
        word-c;  // tail' = [ x ] [ y ] tail

        df-false; // F = S [ K ]

        false-e;  // head F [ x ] [ y ] tail

        df-eq;  // head' y' tail' = head S [ K ] [ x ] [ y ] tail

      ax-s;

    ax-k;
  };

  return |- head y tail;
}

axiom term-not() {
  return term NOT;
}

axiom df-not() {
  return |- NOT = S [ S [ I ] [ K [ F ] ] ] [ K [ T ] ];
}

theorem not(
  not.h: word head,
  termx: term x,
  not.t: word tail) {

  assume not-e: |- head NOT [ x ] tail;

  do {

  // head x [ F ] [ K [ T ] [ x ] ] tail
  // Applying ax-k to get to:
  // head x [ F ] [ T ] tail

  // constructing head
  not.h;   // head

  termx;   // head x
  word-t;  // head x
  word-c;  // head x

  word-l;  // head x [
  word-c;  // head x [

  term-f;  // head x [ F
  word-t;  // head x [ F
  word-c;  // head x [ F

  word-r;  // head x [ F ]
  word-c;  // head x [ F ]

  word-l;  // head x [ F ] [
  word-c;  // head x [ F ] [

  term-t;  // x'''''' = T
  termx;   // y'''''' = x

  // constructing tail

  word-r;  // ]
  not.t;   // ] tail
  word-c;  // ] tail

    // head x [ K [ F ] [ x ] ] [ K [ T ] [ x ] ] tail
    // Applying ax-k to get to:
    // head x [ F ] [ K [ T ] [ x ] ] tail

    // constructing head
    not.h;   // head

    termx;   // head x
    word-t;  // head x
    word-c;  // head x

    word-l;  // head x [
    word-c;  // head x [

    term-f;  // x''''' = F
    termx; // y''''' = x

    // constructing tail
    word-r;  // ]
    word-l;  // ] [
    word-c;  // ] [

    term-k;  // ] [ K
    word-t;  // ] [ K
    word-c;  // ] [ K

    word-l;  // ] [ K [
    word-c;  // ] [ K [

    term-t;  // ] [ K [ T
    word-t;  // ] [ K [ T
    word-c;  // ] [ K [ T

    word-r;  // ] [ K [ T ]
    word-c;  // ] [ K [ T ]

    word-l;  // ] [ K [ T ] [
    word-c;  // ] [ K [ T ] [

    termx;   // ] [ K [ T ] [ x
    word-t;  // ] [ K [ T ] [ x
    word-c;  // ] [ K [ T ] [ x

    word-r;  // ] [ K [ T ] [ x ]
    word-c;  // ] [ K [ T ] [ x ]

    word-r;  // ] [ K [ T ] [ x ] ]
    word-c;  // ] [ K [ T ] [ x ] ]

    not.t; // tail
    word-c; // 
  

      // head I [ x ] [ K [ F ] [ x ] ] [ K [ T ] [ x ] ] tail 
      not.h;

      termx; // x'''' = x

      // constructing the tail [ K [ F ] [ x ] ] [ K [ T ] [ x ] ]

      word-l;  // [

      term-k;  // [ K
      word-t;  // [ K
      word-c;  // [ K

      word-l;  // [ K [
      word-c;  // [ K [

      term-f;  // [ K [ F
      word-t;  // [ K [ F
      word-c;  // [ K [ F

      word-r;  // [ K [ F ]
      word-c;  // [ K [ F ]
 
      word-l;  // [ K [ F ] [
      word-c;  // [ K [ F ] [

      termx;  // [ K [ F ] [ x
      word-t; // [ K [ F ] [ x
      word-c; // [ K [ F ] [ x

      word-r;  // [ K [ F ] [ x ]
      word-c;  // [ K [ F ] [ x ]
  
      word-r;  // [ K [ F ] [ x ] ]
      word-c;  // [ K [ F ] [ x ] ]
   
      word-l;  // [ K [ F ] [ x ] ] [
      word-c;  // [ K [ F ] [ x ] ] [

      term-k;  // [ K [ F ] [ x ] ] [ K
      word-t;  // [ K [ F ] [ x ] ] [ K
      word-c;  // [ K [ F ] [ x ] ] [ K
  
      word-l;  // [ K [ F ] [ x ] ] [ K [
      word-c;  // [ K [ F ] [ x ] ] [ K [

      term-t;  // [ K [ F ] [ x ] ] [ K [ T
      word-t;  // [ K [ F ] [ x ] ] [ K [ T
      word-c;  // [ K [ F ] [ x ] ] [ K [ T

      word-r;  // [ K [ F ] [ x ] ] [ K [ T ]
      word-c;  // [ K [ F ] [ x ] ] [ K [ T ]

      word-l;  // [ K [ F ] [ x ] ] [ K [ T ] [
      word-c;  // [ K [ F ] [ x ] ] [ K [ T ] [

      termx;   // [ K [ F ] [ x ] ] [ K [ T ] [ x
      word-t;  // [ K [ F ] [ x ] ] [ K [ T ] [ x
      word-c;  // [ K [ F ] [ x ] ] [ K [ T ] [ x

      word-r;  // [ K [ F ] [ x ] ] [ K [ T ] [ x ]
      word-c;  // [ K [ F ] [ x ] ] [ K [ T ] [ x ]

      word-r;  // [ K [ F ] [ x ] ] [ K [ T ] [ x ] ]
      word-c;  // [ K [ F ] [ x ] ] [ K [ T ] [ x ] ]

      not.t;
      word-c; // tail'''' = [ K [ F ] [ x ] ] [ K [ T ] [ x ] ] tail

        not.h;

        term-i; // x''' = I

        term-k;
        term-f;
        term-c; // y''' = K [ F ]

        termx; // z''' = x

        // constructing the tail [ K [ T ] [ x ] ] 

        word-l;  // [

        term-k;  // [ K
        word-t;  // [ K
        word-c;  // [ K

        word-l;  // [ K [
        word-c;  // [ K [

        term-t;  // [ K [ T
        word-t;  // [ K [ T
        word-c;  // [ K [ T

        word-r;  // [ K [ T ]
        word-c;  // [ K [ T ]

        word-l;  // [ K [ T ] [
        word-c;  // [ K [ T ] [

        termx;  // [ K [ T ] [ x
        word-t; // [ K [ T ] [ x
        word-c; // [ K [ T ] [ x

        word-r;  // [ K [ T ] [ x ]
        word-c;  // [ K [ T ] [ x ]

        word-r;  // [ K [ T ] [ x ] ]
        word-c;  // [ K [ T ] [ x ] ]

        not.t; // tail
        word-c;  // tail' = [ K [ T ] [ x ] ] tail

          not.h;

          // S [ I ] [ K [ F ] ]
          term-s; // S
          term-i; // I
          term-c; // S [ I ]

          term-k; // K
          term-f; // F
          term-c; // K [ F ]

          term-c; // x'' = S [ I ] [ K [ F ] ]

          //  K [ T ]
          term-k; // K
          term-t; // T
          term-c; // y'' = K [ T ]

          // x
          termx; // z'' = x

          not.t;

            not.h; // head'

            term-not; // x' = NOT

            term-s; // S

            term-s;
            term-i;
            term-c; // S [ I ]

            term-k; 
            term-f;
            term-c; // K [ F ]

            term-c; // S [ I ] [ K [ F ] ]

            term-c; // S [ S [ I ] [ K [ F ] ] ]

            term-k;
            term-t;
            term-c; // K [ T ]

            term-c; // y' = S [ S [ I ] [ K [ F ] ] ] [ K [ T ] ]

            // constructing the tail
            word-l;  // [

            termx;   // [ x
            word-t;  // [ x
            word-c;  // [ x

            word-r;  // [ x ]
            word-c;  // [ x ]

            not.t; // tail
            word-c;  // tail' = [ x ] tail

            df-not; // NOT = S [ S [ I ] [ K [ F ] ] ] [ K [ T ] ]

            not-e;  // head NOT [ x ] tail

            // |- head S [ S [ I ] [ K [ F ] ] ] [ K [ T ] ] [ x ] tail
            df-eq;  // head' y' tail' = head S [ K ] [ x' ] [ y' ] tail

          ax-s; // head S [ I ] [ K [ F ] ] [ x ] [ K [ T ] [ x ] ] tail

        ax-s; // head I [ x ] [ K [ F ] [ x ] ] [ K [ T ] [ x ] ] tail

      id;

    ax-k;

  ax-k;
  };

  return |- head x [ F ] [ T ] tail;
}

axiom term-or() {
  return term OR;
}

axiom df-or() {
  return |- OR = S [ I ] [ K [ T ] ];
}

theorem or(
  or.h: word head,
  term-x: term x,
  term-y: term y,
  or.t: word tail) {

  assume or-e: |- head OR [ x ] [ y ] tail;

  do {

  // head x [ K [ T ] [ x ] ] [ y ] tail

  or.h;   // head
  term-x; // head x
  word-t; // head x
  word-c; // head x

  word-l; // head x [
  word-c; // head x [

  term-t; // x'''' = T
  term-x; // y'''' = x

  word-r; // ]
  word-l; // ] [
  word-c; // ] [

  term-y; // ] [ y
  word-t; // ] [ y
  word-c; // ] [ y

  word-r; // ] [ y ]
  word-c; // ] [ y ]

  or.t;   // tail''''
  word-c; //  ] [ y ] tail''''

    // head I [ x ] [ K [ T ] [ x ] ] [ y ] tail
    or.h; // head'''

    term-x; // x''' = x

    // constructing tail'''
    word-l;  // [

    term-k;  // [ K
    word-t;  // [ K
    word-c;  // [ K

    word-l;  // [ K [
    word-c;  // [ K [

    term-t;  // [ K [ T
    word-t;  // [ K [ T
    word-c;  // [ K [ T

    word-r;  // [ K [ T ]
    word-c;  // [ K [ T ]
    
    word-l;  // [ K [ T ] [
    word-c;  // [ K [ T ] [
    
    term-x;  // [ K [ T ] [ x
    word-t;  // [ K [ T ] [ x
    word-c;  // [ K [ T ] [ x

    word-r;  // [ K [ T ] [ x ]
    word-c;  // [ K [ T ] [ x ]
    
    word-r;  // [ K [ T ] [ x ] ]
    word-c;  // [ K [ T ] [ x ] ]
    
    word-l;  // [ K [ T ] [ x ] ] [
    word-c;  // [ K [ T ] [ x ] ] [
    
    term-y;  // [ K [ T ] [ x ] ] [ y
    word-t;  // [ K [ T ] [ x ] ] [ y
    word-c;  // [ K [ T ] [ x ] ] [ y

    word-r;  // [ K [ T ] [ x ] ] [ y ]
    word-c;  // [ K [ T ] [ x ] ] [ y ]

    or.t;    // tail
    word-c;  // tail'' = [ K ] tail

      // head S [ I ] [ K [ T ] ] [ x ] [ y ] tail

      or.h;  // head

      term-i;  // x'' = I

      term-k;  // K
      term-t;  // T
      term-c;  // y'' = K [ T ]

      term-x;  // z'' = x

      word-l;  // [

      term-y;  // [ y
      word-t;  // [ y
      word-c;  // [ y

      word-r;  // [ y ]
      word-c;  // [ y ]
    
      or.t;    // tail
      word-c;  // tail'' = [ y ] tail

        or.h; // head'

        term-or;  // x' = OR

        term-s;  // S
        term-i;  // I
        term-c;  // S [ I ]

        term-k;  // K
        term-t;  // T
        term-c;  // K [ T ]

        term-c;  // y' = S [ I ] [ K [ T ] ]

        word-l;  // [

        termx;   // [ x
        word-t;  // [ x
        word-c;  // [ x

        word-r;  // [ x ]
        word-c;  // [ x ]

        word-l;  // [ x ] [
        word-c;  // [ x ] [

        termy;   // [ x ] [ y
        word-t;  // [ x ] [ y
        word-c;  // [ x ] [ y

        word-r;  // [ x ] [ y ]
        word-c;  // [ x ] [ y ]

        or.t; // tail
        word-c;  // tail' = [ x ] [ y ] tail

        df-or; // OR = S [ K ]

        or-e;  // head OR [ x ] [ y ] tail

        df-eq;  // head' y' tail' = head S [ I ] [ K [ T ] ] [ x ] [ y ] tail

      ax-s; // head I [ x ] [ K [ T ] [ x ] ] [ y ] tail

    id; // head x [ K [ T ] [ x ] ] [ y ] tail

    ax-k; // head x [ T ] [ y ] tail
  };

  return |- head x [ T ] [ y ] tail;
}

axiom term-and() {
  return term AND;
}


axiom df-and() {
  return |- AND = S [ S ] [ K [ K [ F ] ] ];
}

theorem and(
  and.h: word head,
  term-x: term x,
  term-y: term y,
  and.t: word tail) {

  assume and-e: |- head AND [ x ] [ y ] tail;

  do {

  // head x [ y ] [ K [ F ] [ y ] ] tail

  and.h; // head

  term-x; // x
  word-t; // x
  word-c; // head x

  word-l; // head x [
  word-c; // head x [

  term-y; // y
  word-t; // y
  word-c; // head x [ y

  word-r; // head x [ y ]
  word-c; // head x [ y ]
  
  word-l; // head x [ y ] [
  word-c; // head''''' = head x [ y ] [

  term-f; // x''''' = F

  term-y; // y''''' = y

  word-r;  // ]
  and.t;   // tail
  word-c;  // tail''''' = ] tail

    // head x [ y ] [ K [ K [ F ] ] [ x ] [ y ] ] tail

    and.h; // head

    term-x; // x
    word-t; // x
    word-c; // head x

    word-l; // head x [
    word-c; // head x [

    term-y; // y
    word-t; // y
    word-c; // head x [ y

    word-r; // head x [ y ]
    word-c; // head x [ y ]
  
    word-l; // head x [ y ] [
    word-c; // head'''' = head x [ y ] [

    term-k; // K
    term-f; // F
    term-c; // x'''' = K [ F ]

    term-x; // y'''' = x

    word-l;  // [

    term-y;  // [ y
    word-t;  // [ y
    word-c;  // [ y

    word-r;  // [ y ]
    word-c;  // [ y ]

    word-r;  // [ y ] ]
    word-c;  // [ y ] ]

    and.t;   // tail
    word-c;  // tail' = [ y ] ] tail
  
      // head S [ x ] [ K [ K [ F ] ] [ x ] ] [ y ] tail

      and.h; // head '''

      term-x; // x''' = x

      term-k;  // K
      term-k;  // K
      term-f;  // F
      term-c;  // K [ F ]
      term-c;  // K [ K [ F ] ]

      term-x;  // x
      term-c;  // y''' = K [ K [ F ] ] [ x ]

      term-y;  // z''' = y

      and.t;   // tail

        // head S [ S ] [ K [ K [ F ] ] ] [ x ] [ y ] tail

        and.h; // head''

        term-s; // x'' = S

        term-k;  // K
        term-k;  // K
        term-f;  // F
        term-c;  // K [ F ]
        term-c;  // y'' = K [ K [ F ] ]

        term-x;  // z'' = x
      
        word-l;  // [

        term-y;  // [ y
        word-t;  // [ y
        word-c;  // [ y

        word-r;  // [ y ]
        word-c;  // [ y ]

        and.t;   // tail
        word-c;  // tail' = [ y ] tail

          and.h; // head'

          term-and;  // x' = AND

          term-s;  // S
          term-s;  // S
          term-c;  // S [ S ]

          term-k;  // K
          term-k;  // K
          term-f;  // F
          term-c;  // K [ F ]
          term-c;  // K [ K [ f ] ]

          term-c;  // y' = S [ S ] [ K [ K [ F ] ] ]

          word-l;  // [

          termx;   // [ x
          word-t;  // [ x
          word-c;  // [ x

          word-r;  // [ x ]
          word-c;  // [ x ]

          word-l;  // [ x ] [
          word-c;  // [ x ] [

          termy;   // [ x ] [ y
          word-t;  // [ x ] [ y
          word-c;  // [ x ] [ y

          word-r;  // [ x ] [ y ]
          word-c;  // [ x ] [ y ]

          and.t; // tail
          word-c;  // tail' = [ x ] [ y ] tail

          df-and; // AND = S [ S ] [ K [ K [ F ] ] ]

          and-e;  // head AND [ x ] [ y ] tail

          df-eq;  // head' y' tail' = head S [ S ] [ K [ K [ F ] ] ] [ x ] [ y ] tail

        ax-s; // head S [ x ] [ K [ K [ F ] ] [ x ] ] [ y ] tail

      ax-s; // head x [ y ] [ K [ K [ F ] ] [ x ] [ y ] ] tail

    ax-k; // head x [ y ] [ K [ F ] [ y ] ] tail

  ax-k; // head x [ y ] [ F ] tail
  };

  return |- head x [ y ] [ F ] tail;
}

axiom term-nand() {
  return term NAND;
}


axiom df-nand(term x, term y) {
  return |- NAND [ x ] [ y ] = NOT [ AND [ x ] [ y ] ];
}

theorem nand(
  nand.h: word head,
  term-x: term x,
  term-y: term y,
  nand.t: word tail) {

  assume nand-e: |- head NAND [ x ] [ y ] tail;

  do {

  // head AND [ x ] [ y ] [ F ] [ T ] tail

  nand.h; // head

  term-x; // x'''' = x
  term-y; // y'''' = y

  word-l; // [
  term-f; // F
  word-t; // F
  word-c; // [ F

  word-r; // ]
  word-c; // [ F ]

  word-l; // [
  word-c; // [ F ] [

  term-t; // T
  word-t; // T
  word-c; // [ F ] [ T

  word-r; // ]
  word-c; // [ F ] [ T ]

  nand.t; // tail
  word-c; // [ F ] [ T ] tail

    // head NOT [ AND [ x ] [ y ] ] tail

    nand.h; // head

    term-and; // AND
    term-x;   // x
    term-c;   // AND [ x ]
    term-y;   // y
    term-c;   // x ''' = AND [ x ] [ y ]

    nand.t;  // tai

      nand.h; // head

      term-nand; // NAND
      term-x;    // x
      term-c;    // NAND [ x ]

      term-y;    // y
      term-c;    // x' = NAND [ x ] [ y ]

      term-not;  // NOT

      term-and;  // AND
      term-x;    // x
      term-c;    // AND [ x ]
      term-y;    // y
      term-c;    // AND [ x ] [ y ]

      term-c;    // y' = NOT [ AND [ x ] [ y ] ]

      nand.t; // tail

      term-x; // x = x

      term-y; // y = y

      df-nand; // |- NAND [ x ] [ y ] = NOT [ AND [ x ] [ y ] ]

      nand-e; // |- head NAND [ x ] [ y ] tail

      df-eq; // head NOT [ AND [ x ] [ y ] ] tail

    not; // head AND [ x ] [ y ] [ F ] [ T ] tail

  and; // head x [ y ] [ F ] [ F ] [ T ] tail    
  };

  return |- head x [ y ] [ F ] [ F ] [ T ] tail;
}

axiom term-h() {
  return term H;
}

axiom df-h(term x, term y) {
  return |- H [ x ] [ y ] = F [ x ] [ y ];
}

theorem h(
  h.h: word head,
  term-x: term x,
  term-y: term y,
  h.t: word tail) {

  assume h-e: |- head H [ x ] [ y ] tail;

  do {

  // head F [ x ] [ y ] tail

  h.h;

  term-x; // x'' = x

  term-y; // y'' = y

  h.t;

    h.h;

    term-h; // H
    term-x; // x
    term-c; // H [ x ] 
    term-y; // y
    term-c; // x' = H [ x ] [ y ]

    term-f; // F
    term-x; // x
    term-c; // F [ x ] 
    term-y; // y
    term-c; // y' = F [ x ] [ y ]

    h.t;

    term-x;
    term-y;
    df-h;

    h-e;
    df-eq; // head F [ x ] [ y ] tail

  false; // head y tail
  };

  return |- head y tail;
}

axiom term-b() {
  return term B;
}

axiom df-b(term f, term g, term x) {
  return |- B [ f ] [ g ] [ x ] = S [ K [ S ] ] [ K ] [ f ] [ g ] [ x ];
}

theorem b(
  b.h: word head,
  f: term f,
  g: term g,
  x: term x,
  b.t: word tail) {

  assume b-e: |- head B [ f ] [ g ] [ x ] tail;

  do {

  // head K [ f ] [ x ] [ g [ x ] ] tail

  b.h;

  f;

  x;

  word-l; // [
  g;      // g
  word-t; // g
  word-c; // [ g

  word-l; // [
  word-c; // [ g [

  x;      // x
  word-t; // x
  word-c; // [ g [ x

  word-r; // ]
  word-c; // [ g [ x ]

  word-r; // ]
  word-c; // [ g [ x ] ]

  b.t;    // tail
  word-c; // [ g [ x ] ] tail

    // head S [ K [ f ] ] [ g ] [ x ] tail

    b.h;

    term-k; // K
    f;      // f
    term-c; // K [ f ]

    g;      // g

    x;      // x

    b.t;

      // head K [ S ] [ f ] [ K [ f ] ] [ g ] [ x ] tail

      b.h;

      term-s; // x''' = S
      f;      // y''' = f

      word-l; // [
      term-k; // K
      word-t; // K
      word-c; // [ K

      word-l; // [
      word-c; // [ K [
 
      f;      // f
      word-t; // f
      word-c; // [ K [ f

      word-r; // ]
      word-c; // [ K [ f ]

      word-r; // ]
      word-c; // [ K [ f ] ]

      word-l; // [
      g;      // g
      word-t; // g
      word-c; // [ g

      word-r; // ]
      word-c; // [ g ]

      word-l; // [
      word-c; // [ g ] [

      x;      // x
      word-t; // x
      word-c; // [ g ] [ x

      word-r; // ]
      word-c; // [ g ] [ x ]

      word-c; // [ K [ f ] ] [ g ] [ x ]

      b.t;    // tail
      word-c; // tail'' = [ K [ f ] ] [ g ] [ x ] tail

        // head S [ K [ S ] ] [ K ] [ f ] [ g ] [ x ] tail

        b.h;

        term-k;
        term-s;
        term-c; // x'' = K [ S ]

        term-k; // y'' = K

        f;      // z'' = f

        word-l; // [
        g;      // g
        word-t; // g
        word-c; // [ g

        word-r; // ]
        word-c; // [ g ]

        word-l; // [
        word-c; // [ g ] [

        x;      // x
        word-t; // x
        word-c; // [ g ] [ x

        word-r; // ]
        word-c; // [ g ] [ x ]

        b.t;    // tail
        word-c; // tail'' = [ g ] [ x ] tail

          b.h;

          term-b; // B
          f;      // f
          term-c; // B [ f ] 
          g;      // g
          term-c; // B [ f ] [ g ]
          x;      // x
          term-c; // B [ f ] [ g ] [ x ]

          term-s; // S
          term-k; // K
          term-s; // S
          term-c; // K [ S ]
          term-c; // S [ K [ S ] ]
          term-k; // K
          term-c; // S [ K [ S ] ] [ K ]
          f;      // f
          term-c; // S [ K [ S ] ] [ K ] [ f ] 
          g;      // g
          term-c; // S [ K [ S ] ] [ K ] [ f ] [ g ]
          x;      // x
          term-c; // S [ K [ S ] ] [ K ] [ f ] [ g ] [ x ]

          b.t;

          f;
          g;
          x;
          df-b; // |- B [ f ] [ g ] [ x ] = S [ K [ S ] ] [ K ] [ f ] [ g ] [ x ]

          b-e; // |- head B [ f ] [ g ] [ x ] tail

          df-eq; // head S [ K [ S ] ] [ K ] [ f ] [ g ] [ x ] tail

        ax-s; // head K [ S ] [ f ] [ K [ f ] ] [ g ] [ x ] tail

      ax-k; // head S [ K [ f ] ] [ g ] [ x ] tail

    ax-s; // head K [ f ] [ x ] [ g [ x ] ] tail

  ax-k; // head f [ g [ x ] ] tail
  };

  return |- head f [ g [ x ] ] tail;
}



    `;
    const {Compiler} = require("./../src/compiler.js");
    const {Verifier} = require("./../src/descent.js");
    const metamath = await new Compiler().compile(src);

    assertThat(new Verifier().verify(metamath) > 0).equalsTo(true);
    
  });
});

function assertThat(x) {
  return {
    equalsTo(y) {
      Assert.deepEqual(x, y);
    }
  }
}
