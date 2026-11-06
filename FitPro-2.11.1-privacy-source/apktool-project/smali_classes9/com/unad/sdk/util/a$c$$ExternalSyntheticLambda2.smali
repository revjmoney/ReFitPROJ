.class public final synthetic Lcom/unad/sdk/util/a$c$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/unad/sdk/UNADSplash$AdViewListener;


# direct methods
.method public synthetic constructor <init>(Lcom/unad/sdk/UNADSplash$AdViewListener;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/unad/sdk/util/a$c$$ExternalSyntheticLambda2;->f$0:Lcom/unad/sdk/UNADSplash$AdViewListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/unad/sdk/util/a$c$$ExternalSyntheticLambda2;->f$0:Lcom/unad/sdk/UNADSplash$AdViewListener;

    invoke-interface {v0}, Lcom/unad/sdk/UNADSplash$AdViewListener;->onAdClose()V

    return-void
.end method
