include "ax-trud.mm"

theorem trud
  let tr: term R
  assume ax-trud.1: |- R : bool


  assert |- R |= T.

  proof
    tr;
    ax-trud.1;
    ax-trud;
end
