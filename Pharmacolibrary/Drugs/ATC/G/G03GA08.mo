within Pharmacolibrary.Drugs.ATC.G;

model G03GA08
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.4,
    Cl             = 0.0035,
    adminDuration  = 600,
    adminMass      = 0.25,
    adminCount     = 1,
    Vd             = 0.0060999999999999995,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Choriogonadotropin alfa is a recombinant form of human chorionic gonadotropin (hCG) used primarily for the induction of final follicular maturation and ovulation during assisted reproductive technologies in women, and in the treatment of certain cases of male infertility. It is approved and used today as a substitute for urine-derived hCG.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult women following a single subcutaneous dose as typically administered in fertility treatments.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1111/j.1365-2125.2005.02575.x'>10.1111/j.1365-2125.2005.02575.x</a> Parameters (bioavailability ~40%, Vd 6.1 L, clearance 0.21 L/h) reported from published pharmacokinetic study in healthy women (Balen et al, Br J Clin Pharmacol. 2005).</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end G03GA08;
