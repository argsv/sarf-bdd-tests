package sarftests.noun;

import com.google.inject.Inject;
import sarftests.RootType;
import sarftests.noun.tri.unaugmented.*;

public class NounProviderFactory {
    private final ActiveParticipleNounProvider activeParticipleNounProvider;
    private final PassiveParticipleNounProvider passiveParticipleNounProvider;
    private final EmphasizedActiveParticipleNounProvider emphasizedActiveParticipleNounProvider;
    private final TimeAndPlaceNounProvider timeAndPlaceNounProvider;
    private final InstrumentNounProvider instrumentNounProvider;
    
    @Inject
    public NounProviderFactory(ActiveParticipleNounProvider activeParticipleNounProvider
            , PassiveParticipleNounProvider passiveParticipleNounProvider
            , EmphasizedActiveParticipleNounProvider emphasizedActiveParticipleNounProvider
            , TimeAndPlaceNounProvider timeAndPlaceNounProvider
            , InstrumentNounProvider instrumentNounProvider){
        this.activeParticipleNounProvider = activeParticipleNounProvider;
        this.passiveParticipleNounProvider = passiveParticipleNounProvider;
        this.emphasizedActiveParticipleNounProvider = emphasizedActiveParticipleNounProvider;
        this.timeAndPlaceNounProvider = timeAndPlaceNounProvider;
        this.instrumentNounProvider = instrumentNounProvider;
    }

    public INounProvider create(RootType rootType, NounType nounType){
        if(rootType == RootType.TrilateralUnaugmented){
            return createTrilateralUnaugmented(nounType);
        }
        return null;
    }

    private INounProvider createTrilateralUnaugmented(NounType nounType) {
        switch (nounType){
            case ActiveParticiple:
                return activeParticipleNounProvider;
            case PassiveParticiple:
                return  passiveParticipleNounProvider;
            case EmphasizedActiveParticiple:
                return emphasizedActiveParticipleNounProvider;
            case TimeAndPlace:
                return timeAndPlaceNounProvider;
            case Instrument:
                return instrumentNounProvider;
        }
        return null;
    }
}