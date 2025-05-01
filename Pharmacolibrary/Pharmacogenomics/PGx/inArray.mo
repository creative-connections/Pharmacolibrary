within Pharmacolibrary.Pharmacogenomics.PGx;

function inArray
  input  String x;
  input  String vec[:];
  output Boolean hit;
algorithm
  hit := false;
  for i in 1:size(vec,1) loop
    if x == vec[i] then hit := true; break; end if;
  end for;
 annotation(
  Inline = true,
  Documentation(info = "<html>
    <b>inArray</b>
    <p>Checks membership of a string <code>x</code> in a string array
    <code>vec</code>. Returns <b>true</b> if an exact match is found in any
    element of <code>vec</code>, otherwise returns <b>false</b>.</p>
    <dl>
      <dt><b>Inputs:</b></dt>
      <dd><code>x</code> – the string to locate.</dd>
      <dd><code>vec</code> – the array of strings to search through.</dd>
      <dt><b>Output:</b></dt>
      <dd><code>hit</code> – <code>true</code> if <code>x</code> matches any
      entry in <code>vec</code>, <code>false</code> otherwise.</dd>
    </dl>
    <p>This function is inlined for performance and used by PGx phenotype
    mapping routines to classify alleles.</p>
  </html>")
);
end inArray;
