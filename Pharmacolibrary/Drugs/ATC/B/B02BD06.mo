within Pharmacolibrary.Drugs.ATC.B;

model B02BD06
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.03666666666666667,
    adminDuration  = 600,
    adminMass      = 0.08,
    adminCount     = 1,
    Vd             = 4.9000000000000005e-05,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>This combination drug, marketed as human plasma-derived von Willebrand factor and coagulation factor VIII, is indicated for the treatment and prevention of bleeding episodes in patients with von Willebrand disease (VWD), a hereditary bleeding disorder. It is also used for surgical prophylaxis in patients with VWD for whom desmopressin is either ineffective or contraindicated. This product is approved and used in clinical settings today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics in adult patients with severe von Willebrand disease after intravenous administration. The values reported represent mean parameters for von Willebrand factor:ristocetin cofactor activity (VWF:RCo) and factor VIII:C after administration of 80 IU/kg.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1111/j.1365-2141.2007.06631.x'>10.1111/j.1365-2141.2007.06631.x</a> PK values sourced from Gill JC et al, Br J Haematol. 2008 Jan;140(2):197-204 and summary of product characteristics for Wilate®/Haemate P. Values represent means for adults with severe VWD. Only one-compartmental PK models are generally reported for VWF concentrates.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end B02BD06;
