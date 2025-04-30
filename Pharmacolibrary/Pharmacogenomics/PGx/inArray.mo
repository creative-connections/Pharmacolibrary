within Pharmacolibrary.Pharmacogenomics.PGx;

/* 1.2  Tiny inline utility */
function inArray
  input  String x;
  input  String vec[:];
  output Boolean hit;
algorithm
  hit := false;
  for i in 1:size(vec,1) loop
    if x == vec[i] then hit := true; break; end if;
  end for;
 annotation(Inline=true);
end inArray;
