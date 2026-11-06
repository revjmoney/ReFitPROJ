.class public final synthetic Lcom/unad/sdk/util/i$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/unad/sdk/UNAD$InitCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/unad/sdk/UNAD$InitCallback;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/unad/sdk/util/i$$ExternalSyntheticLambda1;->f$0:Lcom/unad/sdk/UNAD$InitCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/unad/sdk/util/i$$ExternalSyntheticLambda1;->f$0:Lcom/unad/sdk/UNAD$InitCallback;

    invoke-interface {v0}, Lcom/unad/sdk/UNAD$InitCallback;->onSuccess()V

    return-void
.end method
