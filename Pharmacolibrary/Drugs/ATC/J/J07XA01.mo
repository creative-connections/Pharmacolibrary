within Pharmacolibrary.Drugs.ATC.J;

model J07XA01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.0,
    adminDuration  = 600,
    adminMass      = 0.0005,
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
    info ="<html><body><p>Malaria vaccines are immunological agents developed to prevent infection caused by Plasmodium species, primarily Plasmodium falciparum. The most notable malaria vaccine, RTS,S/AS01 (Mosquirix), is approved in certain countries for use in young children and aims to stimulate the immune system to reduce the risk of malaria.</p><h4>Pharmacokinetics</h4><p>No classical pharmacokinetic parameters (such as absorption, volume of distribution, or clearance) are reported for malaria vaccines in published literature, as vaccines are biologics inducing an immune response and not drugs with classical PK evaluation. Immunogenicity (antibody titers) and duration of response are typically assessed instead.</p><h4>References</h4><ol><li> No classical pharmacokinetic studies are performed nor reported for malaria vaccines (e.g., RTS,S/AS01). As protein-based biologics, their profile is evaluated in terms of immunogenicity (serological response) rather than standard PK parameters. All PK estimates are placeholders reflecting the lack of applicable data.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J07XA01;
