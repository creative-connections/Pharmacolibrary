within Pharmacolibrary.Drugs.ATC.A;

model A06AD17
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.05,
    adminDuration  = 600,
    adminMass      = 0.022699999999999998,
    adminCount     = 1,
    Vd             = 0.0002,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0016666666666666668,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Sodium phosphate is an osmotic laxative used primarily to cleanse the bowel prior to colonoscopy or other diagnostic procedures. The drug is used for the treatment of constipation and for bowel preparation. Its use is generally approved, but oral sodium phosphate products have been associated with rare but serious nephrotoxicity and electrolyte disturbances.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for healthy adult individuals based on general pharmacokinetic knowledge for similar orally administered phosphate salts. No specific published PK models are available for sodium phosphate with the requested granularity.</p><h4>References</h4><ol><li> No peer-reviewed publication or PK model specifically characterizing sodium phosphate with detailed PK parameters was found. All values are rough estimates based on physiologic assumptions, FDA labeling, and general references regarding phosphate salts. Bioavailability assumed to be complete. Volume of distribution and clearance are estimated values, not directly measured in published studies.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A06AD17;
