within Pharmacolibrary.Pharmacogenomics.PGx;
function phStatus
  input  Phenotype ph;
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
  elseif  inArray(a1, ph.ultra) or inArray(a2, ph.ultra) then
          s := MetabolizerStatus.Ultra;          
  end if;
annotation(
  Inline = true,
  Documentation(info = "<html>
    <p>Function <b>phStatus(ph, a1, a2) </b> maps a pair of star-alleles to a <b>MetabolizerStatus</b> according to the lists
       defined in the <code>PhenotypeTemplate</code> record.</p>
    <h4>Inputs</h4>
    <ul>
      <li><code>ph</code> – <i>Phenotype</i>: Must contain arrays
          <code>poor</code>, <code>intermediate</code>, <code>rapid</code>, and <code>ultra</code>.</li>
      <li><code>a1</code> – <i>String</i>: First allele identifier.</li>
      <li><code>a2</code> – <i>String</i>: Second allele identifier.</li>
    </ul>
    <h4>Output</h4>
    <ul>
      <li><code>s</code> – <i>MetabolizerStatus</i>: One of
          <code>Poor</code>, <code>Intermediate</code>, <code>Normal</code>,
          <code>Rapid</code>, or <code>Ultra</code>.</li>
    </ul>
    <h4>Algorithm</h4>
    <ol>
      <li>Initialize <code>s = Normal</code>.</li>
      <li>If either allele is listed in <code>ph.poor</code>, set <code>s = Poor</code>.</li>
      <li>Else if in <code>ph.rapid</code>, set <code>s = Rapid</code>.</li>
      <li>Else if in <code>ph.intermediate</code>, set <code>s = Intermediate</code>.</li>
      <li>Else if in <code>ph.ultra</code>, set <code>s = Ultra</code>.</li>
      <li>Otherwise remain <code>Normal</code>.</li>
    </ol>
  </html>")
);
end phStatus;
