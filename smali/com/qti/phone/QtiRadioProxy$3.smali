.class Lcom/qti/phone/QtiRadioProxy$3;
.super Ljava/lang/Object;
.source "QtiRadioProxy.java"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qti/phone/QtiRadioProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qti/phone/QtiRadioProxy;


# direct methods
.method constructor <init>(Lcom/qti/phone/QtiRadioProxy;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 1636
    iput-object p1, p0, Lcom/qti/phone/QtiRadioProxy$3;->this$0:Lcom/qti/phone/QtiRadioProxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public binderDied()V
    .locals 2

    .line 1639
    const-string v0, "QtiRadioProxy"

    const-string v1, "vendor.qti.hardware.data.dynamicddsaidlservice.ISubscriptionManager service is down"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1641
    invoke-static {}, Lcom/qti/phone/QtiRadioProxy;->-$$Nest$sfgetsAidlDynamicSubscriptionManager()Lvendor/qti/hardware/data/dynamicddsaidlservice/ISubscriptionManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1642
    iget-object p0, p0, Lcom/qti/phone/QtiRadioProxy$3;->this$0:Lcom/qti/phone/QtiRadioProxy;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/qti/phone/QtiRadioProxy;->-$$Nest$fputmCneDataFactoryAvailable(Lcom/qti/phone/QtiRadioProxy;Z)V

    const/4 p0, 0x0

    .line 1643
    invoke-static {p0}, Lcom/qti/phone/QtiRadioProxy;->-$$Nest$sfputsAidlDynamicSubscriptionManager(Lvendor/qti/hardware/data/dynamicddsaidlservice/ISubscriptionManager;)V

    :cond_0
    return-void
.end method
