within Pharmacolibrary.Pharmacogenomics.PGx;

function phScaleCL
  input  PGx.Phenotype ph;
  input  String a1;  input String a2;
  output Real f;
algorithm
  f := ph.CLscale[Integer(phStatus(ph, a1, a2))];           
annotation(
  Inline = true,
  Documentation(info = "<html>
    <p><b>phScaleCL(ph, a1, a2) </b> returns the clearance‐scaling factor associated
    with the combined genotype <code>a1</code>/<code>a2</code> and phenotype <code>ph</code> by:</p>
    <ol>
      <li>Calling <code>phStatus(ph,a1,a2)</code> to get a MetabolizerStatus.</li>
      <li>Indexing the <code>ph.CLscale</code> vector at that status (converted to an integer).</li>
    </ol>
    <dl>
      <dt><b>Inputs:</b></dt>
      <dd><code>ph</code> – A <i>Phenotype</i> record with fields:
           <code>poor</code>, <code>intermediate</code>, <code>rapid</code>, and
           a <code>CLscale</code> array of length six.</dd>
      <dd><code>a1</code>, <code>a2</code> – Star‐allele strings.</dd>
      <dt><b>Output:</b></dt>
      <dd><code>f</code> – Real factor (e.g. <code>0.85</code>) to multiply the
           nominal clearance.</dd>
    </dl>
  </html>"));
end phScaleCL;