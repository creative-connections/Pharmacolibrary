within Pharmacolibrary.Drugs.ATC.A;

model A03AX02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.3,
    Cl             = 0.3,
    adminDuration  = 600,
    adminMass      = 0.05,
    adminCount     = 1,
    Vd             = 0.25,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Diisopromine is a synthetic antispasmodic agent that was historically used for the treatment of gastrointestinal spasms and related disorders. It is classified under the ATC code A03AX02. The drug has largely fallen out of use and is not currently approved or in regular clinical use in most countries.</p><h4>Pharmacokinetics</h4><p>No published human pharmacokinetic data for diisopromine could be located in scientific literature or clinical trial reports as of June 2024. The following pharmacokinetic parameters are estimated based on the physicochemical properties of diisopromine and class-typical parameters for oral antispasmodics in adults.</p><h4>References</h4><ol><li> No direct clinical PK literature is available for diisopromine. All values are estimated using analogy to structurally related antispasmodic agents (e.g., mebeverine, otilonium bromide) and typical PK ranges for small-molecule antispasmodics. Caution: These are not measured or validated PK parameters.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A03AX02;
