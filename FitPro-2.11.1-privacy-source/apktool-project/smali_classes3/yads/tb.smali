.class public final Lyads/tb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lyads/ub;


# direct methods
.method public constructor <init>(Lyads/ub;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyads/tb;->b:Lyads/ub;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyads/tb;->b:Lyads/ub;

    .line 2
    iget-object v0, v0, Lyads/ub;->a:Lyads/j92;

    .line 3
    iget-object v0, v0, Lyads/j92;->a:Lyads/ff1;

    .line 4
    check-cast v0, Lyads/hf1;

    const-string v1, "OPT_OUT_ENABLED"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lyads/hf1;->b(Ljava/lang/String;Z)V

    return-void
.end method
