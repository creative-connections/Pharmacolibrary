within Pharmacolibrary.Drugs.ATC.J;

model J07BD52
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
    info ="<html><body><p>A trivalent live attenuated vaccine composed of measles, mumps, and rubella virus strains. This vaccine is used for immunization against measles, mumps, and rubella, typically in children, and is included in routine vaccination schedules worldwide. It is approved and widely used today for prevention of these diseases.</p><h4>Pharmacokinetics</h4><p>No classical pharmacokinetic (PK) model parameters are available for this vaccine, as vaccines (especially live attenuated ones) do not conform to conventional PK processes like absorption, distribution, metabolism, and elimination. Instead, immunogenicity measures such as antibody titers are monitored. Product is administered as a single subcutaneous injection to induce an immune response in healthy individuals (children and adults lacking immunity).</p><h4>References</h4><ol><li> No referenced publications exist with classical PK parameters for this live attenuated vaccine; estimates are not meaningful for vaccines which do not follow conventional PK compartmental models. All values reflecting classic PK (Vd, clearance, ka, etc.) are marked as not applicable or zero. Immunogenicity outcomes are measured instead of serum drug concentration.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J07BD52;
