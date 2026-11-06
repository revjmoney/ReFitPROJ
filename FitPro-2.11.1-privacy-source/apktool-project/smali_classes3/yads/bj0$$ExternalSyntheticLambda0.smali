.class public final synthetic Lyads/bj0$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic f$0:Lyads/bj0;


# direct methods
.method public synthetic constructor <init>(Lyads/bj0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/bj0$$ExternalSyntheticLambda0;->f$0:Lyads/bj0;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lyads/bj0$$ExternalSyntheticLambda0;->f$0:Lyads/bj0;

    invoke-virtual {v0, p1}, Lyads/bj0;->a(Landroid/os/Message;)Z

    move-result p1

    return p1
.end method
