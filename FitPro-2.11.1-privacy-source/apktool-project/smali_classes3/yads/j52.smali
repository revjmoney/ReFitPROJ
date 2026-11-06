.class public final Lyads/j52;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/tg3;


# instance fields
.field public final a:Lyads/vh3;


# direct methods
.method public constructor <init>(Lyads/a62;)V
    .locals 1

    .line 1
    new-instance v0, Lyads/vh3;

    invoke-direct {v0, p1}, Lyads/vh3;-><init>(Lyads/uh3;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object v0, p0, Lyads/j52;->a:Lyads/vh3;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/j52;->a:Lyads/vh3;

    invoke-virtual {v0}, Lyads/vh3;->a()Z

    move-result v0

    return v0
.end method
