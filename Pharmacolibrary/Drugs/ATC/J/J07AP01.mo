within Pharmacolibrary.Drugs.ATC.J;

model J07AP01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0,
    Cl             = 0.0,
    adminDuration  = 600,
    adminMass      = 0.32,
    adminCount     = 1,
    Vd             = 0,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Live attenuated oral typhoid vaccine (Ty21a) is used for the prevention of typhoid fever caused by Salmonella enterica serotype Typhi. It is typically administered to individuals traveling to endemic areas and is approved for use in many countries.</p><h4>Pharmacokinetics</h4><p>No pharmacokinetic parameters (such as absorption, distribution, metabolism, or excretion) are reported in the published literature for the live oral typhoid vaccine (Ty21a), as vaccines of this type act primarily via mucosal immune stimulation rather than through classical pharmacokinetics; thus all PK values are undetermined and fields are left at default/empty values.</p><h4>References</h4><ol><li> Pharmacokinetic parameters do not apply or are not reported for live oral attenuated vaccines (such as Ty21a). Instead, vaccine efficacy is based on induction of immune response. Estimates of dose based on typical capsule content; all PK parameters are left empty or zeros due to lack of data and biological relevance.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J07AP01;
