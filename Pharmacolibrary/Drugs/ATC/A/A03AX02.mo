within Pharmacolibrary.Drugs.ATC.A;

model A03AX02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.3,
    Cl             = 5e-06,
    adminDuration  = 600,
    adminMass      = 50 / 1000000,
    adminCount     = 1,
    Vd             = 0.25,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Diisopromine</td></tr><tr><td>ATC code:</td><td>A03AX02</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Diisopromine is a synthetic antispasmodic agent that was historically used for the treatment of gastrointestinal spasms and related disorders. It is classified under the ATC code A03AX02. The drug has largely fallen out of use and is not currently approved or in regular clinical use in most countries.</p><h4>Pharmacokinetics</h4><p>No published human pharmacokinetic data for diisopromine could be located in scientific literature or clinical trial reports as of June 2024. The following pharmacokinetic parameters are estimated based on the physicochemical properties of diisopromine and class-typical parameters for oral antispasmodics in adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end A03AX02;
