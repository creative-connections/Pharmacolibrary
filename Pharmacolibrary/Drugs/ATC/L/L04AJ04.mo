within Pharmacolibrary.Drugs.ATC.L;

model L04AJ04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.004166666666666667,
    adminDuration  = 600,
    adminMass      = 6.1,
    adminCount     = 1,
    Vd             = 0.0056,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Sutimlimab is a humanized monoclonal antibody that inhibits complement component C1s. It is used primarily in the treatment of cold agglutinin disease (CAD), a rare autoimmune hemolytic anemia. Sutimlimab is approved for use in adults with CAD to prevent hemolysis.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in adult patients (majority female, mean age ~70 years) with cold agglutinin disease after intravenous administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/s40262-022-01104-6'>10.1007/s40262-022-01104-6</a> PK parameters were sourced from a population pharmacokinetics analysis in patients with CAD (Berentsen S et al., 2022). Parameters for a 2-compartment model are included. Volume and clearance normalized for a typical ~69–75 kg adult.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L04AJ04;
