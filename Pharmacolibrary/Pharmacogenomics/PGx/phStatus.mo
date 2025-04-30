within Pharmacolibrary.Pharmacogenomics.PGx;
/* categorical status -------------------------------------------- */
function phStatus
  input  PhenotypeTemplate ph;
  input  String a1; input String a2;
  output MetabolizerStatus s;
algorithm
  s := MetabolizerStatus.Normal;
  if      inArray(a1, ph.poor)         or inArray(a2, ph.poor)         then
          s := MetabolizerStatus.Poor;
  elseif  inArray(a1, ph.rapid)        or inArray(a2, ph.rapid)        then
          s := MetabolizerStatus.Rapid;
  elseif  inArray(a1, ph.intermediate) or inArray(a2, ph.intermediate) then
          s := MetabolizerStatus.Intermediate;
  end if;
annotation(Inline=true);
end phStatus;
