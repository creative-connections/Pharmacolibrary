within Pharmacolibrary.Drugs.ATC.R;

model R06AX11
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.6,
    Cl             = 0.025,
    adminDuration  = 600,
    adminMass      = 0.03,
    adminCount     = 1,
    Vd             = 0.06,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0007,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Astemizole is a long-acting, non-sedating antihistamine (H1-receptor antagonist) that was formerly used for the treatment of allergic conditions such as rhinitis and urticaria. Due to safety concerns, notably serious cardiac arrhythmias (QT prolongation, torsades de pointes), astemizole has been withdrawn from the market in many countries and is generally not approved for use today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics in healthy adult volunteers following single oral dose.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/BF00547589'>10.1007/BF00547589</a> Parameters extracted from the reference: Mahmood I, et al. Drugs. 1985;29(2):163-181. doi:10.1007/BF00547589. Values may vary by population and additional references.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end R06AX11;
