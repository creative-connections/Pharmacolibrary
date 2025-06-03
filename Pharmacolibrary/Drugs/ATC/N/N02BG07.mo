within Pharmacolibrary.Drugs.ATC.N;

model N02BG07
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.72,
    Cl             = 0.095,
    adminDuration  = 600,
    adminMass      = 0.1,
    adminCount     = 1,
    Vd             = 0.154,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.02,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Flupirtine is a non-opioid, centrally acting analgesic with muscle relaxant and neuroprotective properties, formerly used for managing acute and chronic pain. It is not currently approved or marketed in most countries due to concerns over hepatotoxicity.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic data in healthy adult volunteers after single oral dose.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/BF00541644'>10.1007/BF00541644</a> Data from K. W. Bock et al., 1980, European Journal of Clinical Pharmacology. Bioavailability reported as 72%. Volume of distribution, clearance, ka, and tlag derived from the publication. All values are representative of healthy adult volunteers following a single 100 mg oral dose.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N02BG07;
