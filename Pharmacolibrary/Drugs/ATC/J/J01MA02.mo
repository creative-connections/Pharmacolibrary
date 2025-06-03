within Pharmacolibrary.Drugs.ATC.J;

model J01MA02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.7,
    Cl             = 0.405,
    adminDuration  = 600,
    adminMass      = 0.5,
    adminCount     = 1,
    Vd             = 0.155,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.02,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Ciprofloxacin is a second-generation fluoroquinolone antibiotic used to treat a variety of bacterial infections, including urinary tract infections, respiratory tract infections, and skin infections. It is approved for use in adults and in selected pediatric cases for specific infections. Ciprofloxacin is generally administered orally or intravenously.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult volunteers after single oral dose.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1128/AAC.34.1.149'>10.1128/AAC.34.1.149</a> Parameters reported from: Grasela TH et al., Antimicrob Agents Chemother. 1990 Jan;34(1):149-152. Mean value for adult healthy volunteers. ka and Tlag converted from h^-1 and hours as reported.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J01MA02;
