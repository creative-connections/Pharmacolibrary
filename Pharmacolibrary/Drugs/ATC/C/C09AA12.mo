within Pharmacolibrary.Drugs.ATC.C;

model C09AA12
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.45,
    Cl             = 0.5,
    adminDuration  = 600,
    adminMass      = 0.03,
    adminCount     = 1,
    Vd             = 0.0015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.008333333333333333,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Delapril is an angiotensin-converting enzyme (ACE) inhibitor used primarily for the treatment of hypertension and congestive heart failure. It is a prodrug that is hydrolyzed to its active metabolites after oral administration. While delapril has been marketed in some countries, it is not widely approved or used in contemporary clinical practice in many regions such as the United States.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for oral administration in healthy adult volunteers based on available literature/scientific reviews.</p><h4>References</h4><ol><li> No specific peer-reviewed publication found reporting complete pharmacokinetic model parameters for delapril. Values are estimated based on pharmacology reviews, product information, and secondary sources. Bioavailability is typically reported as ~45%. ka and Tlag are approximated from time to peak plasma levels (about 1-2 h after administration). Volume of distribution and clearance values are based on prodrug properties and inferred from similar ACE inhibitors. Please note these estimates may not precisely reflect cohort-specific or population PK model data.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C09AA12;
