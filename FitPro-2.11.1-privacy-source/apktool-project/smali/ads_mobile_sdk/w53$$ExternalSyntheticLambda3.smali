.class public final synthetic Lads_mobile_sdk/w53$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lads_mobile_sdk/w53;

.field public final synthetic f$1:Lads_mobile_sdk/p7;

.field public final synthetic f$2:Landroid/view/MotionEvent;


# direct methods
.method public synthetic constructor <init>(Lads_mobile_sdk/w53;Lads_mobile_sdk/p7;Landroid/view/MotionEvent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lads_mobile_sdk/w53$$ExternalSyntheticLambda3;->f$0:Lads_mobile_sdk/w53;

    iput-object p2, p0, Lads_mobile_sdk/w53$$ExternalSyntheticLambda3;->f$1:Lads_mobile_sdk/p7;

    iput-object p3, p0, Lads_mobile_sdk/w53$$ExternalSyntheticLambda3;->f$2:Landroid/view/MotionEvent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lads_mobile_sdk/w53$$ExternalSyntheticLambda3;->f$0:Lads_mobile_sdk/w53;

    iget-object v1, p0, Lads_mobile_sdk/w53$$ExternalSyntheticLambda3;->f$1:Lads_mobile_sdk/p7;

    iget-object v2, p0, Lads_mobile_sdk/w53$$ExternalSyntheticLambda3;->f$2:Landroid/view/MotionEvent;

    invoke-virtual {v0, v1, v2}, Lads_mobile_sdk/w53;->a(Lads_mobile_sdk/p7;Landroid/view/MotionEvent;)V

    return-void
.end method
