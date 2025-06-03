within Pharmacolibrary.Drugs.ATC.N;

model N07XX12
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.050166666666666665,
    adminDuration  = 600,
    adminMass      = 0.3,
    adminCount     = 1,
    Vd             = 0.00026000000000000003,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Patisiran is an RNA interference (RNAi) therapeutic agent approved for the treatment of polyneuropathy of hereditary transthyretin-mediated (hATTR) amyloidosis in adults. It works by silencing the transthyretin (TTR) gene, thereby reducing the production of mutant and wild-type TTR protein which forms amyloid deposits.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in adult patients with hereditary transthyretin-mediated amyloidosis; values pertain to patisiran lipid nanoparticle (LNP) formulation after intravenous administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1016/j.clinthera.2019.08.008'>10.1016/j.clinthera.2019.08.008</a> PK parameters from Adams D, et al. Clin Ther. 2019; published population PK analysis for patisiran in hATTR amyloidosis. Dosing is based on 0.3 mg/kg for adult patients; parameter values scaled per kg. Peripheral volumes and intercompartmental clearance values approximated from published values and model structure.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N07XX12;
