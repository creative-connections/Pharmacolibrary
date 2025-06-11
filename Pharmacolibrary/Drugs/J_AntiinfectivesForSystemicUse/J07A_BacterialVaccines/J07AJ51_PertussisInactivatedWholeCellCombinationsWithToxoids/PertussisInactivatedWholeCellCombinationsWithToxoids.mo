within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J07A_BacterialVaccines.J07AJ51_PertussisInactivatedWholeCellCombinationsWithToxoids;

model PertussisInactivatedWholeCellCombinationsWithToxoids
  extends Pharmacolibrary.Drugs.ATC.J.J07AJ51;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>J07AJ51</td></tr><td>route:</td><td>intramuscular</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>This is a combination vaccine containing inactivated whole cell Bordetella pertussis bacteria, typically combined with diphtheria and tetanus toxoids (DTP or DTwP vaccines). It is used to immunize against pertussis (whooping cough), diphtheria, and tetanus. The whole-cell pertussis vaccine is no longer widely used in many high-income countries, replaced by acellular versions due to reactogenicity, but is still widely used globally in national immunization programs.</p><h4>Pharmacokinetics</h4><p>No pharmacokinetic modeling or parameter data is available in the biomedical literature for whole cell pertussis vaccines, either alone or in combination with toxoids, as these are inactivated vaccine products (not conventional drugs), designed to elicit immune responses rather than undergo distribution/elimination like small molecule drugs. Parameters such as absorption rate, volume of distribution, or clearance are not typically characterized or meaningful for vaccines administered intramuscularly.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end PertussisInactivatedWholeCellCombinationsWithToxoids;
