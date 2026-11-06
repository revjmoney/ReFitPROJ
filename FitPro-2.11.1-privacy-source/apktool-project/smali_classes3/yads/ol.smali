.class public final Lyads/ol;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/xs2;

.field public final b:Lyads/jl;


# direct methods
.method public constructor <init>(Lyads/t3;Lyads/xs2;)V
    .locals 1

    .line 1
    new-instance v0, Lyads/jl;

    invoke-direct {v0, p1, p2}, Lyads/jl;-><init>(Lyads/t3;Lyads/xs2;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lyads/ol;->a:Lyads/xs2;

    .line 5
    iput-object v0, p0, Lyads/ol;->b:Lyads/jl;

    return-void
.end method
