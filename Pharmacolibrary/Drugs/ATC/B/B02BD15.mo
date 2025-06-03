within Pharmacolibrary.Drugs.ATC.B;

model B02BD15
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.0,
    adminDuration  = 600,
    adminMass      = 6000000.0,
    adminCount     = 1,
    Vd             = 0,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Valoctocogene roxaparvovec is an adeno-associated virus (AAV) vector-based gene therapy indicated for the treatment of adults with severe hemophilia A (congenital factor VIII deficiency) who do not have a history of factor VIII inhibitors or detectable antibodies to AAV5. It is designed to deliver a functional copy of the F8 gene to hepatocytes, enabling endogenous production of factor VIII.</p><h4>Pharmacokinetics</h4><p>No pharmacokinetic parameters (such as volume of distribution, clearance, bioavailability, compartment model, etc.) for intact vector genome or transgene protein are reported in the published literature for valoctocogene roxaparvovec. Available studies focus primarily on transgene (FVIII) expression levels, efficacy, and safety rather than traditional small molecule or protein pharmacokinetics.</p><h4>References</h4><ol><li> No peer-reviewed publication reports standard pharmacokinetic parameters for valoctocogene roxaparvovec vector or the resulting FVIII protein in the context of PK models; efficacy is measured via FVIII activity over time. The dose is based on typical clinical trial protocols (6×10^13 vg/kg body weight).</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end B02BD15;
