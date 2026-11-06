.class public final Lyads/u41;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/rn;


# instance fields
.field public final synthetic a:Lyads/il2;

.field public final synthetic b:Lyads/jl2;


# direct methods
.method public constructor <init>(Lyads/il2;Lyads/jl2;)V
    .locals 0

    iput-object p1, p0, Lyads/u41;->a:Lyads/il2;

    iput-object p2, p0, Lyads/u41;->b:Lyads/jl2;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lyads/v70;

    .line 2
    iget-object v0, p0, Lyads/u41;->a:Lyads/il2;

    invoke-virtual {v0, p1}, Lyads/il2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Lyads/ak3;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lyads/u41;->b:Lyads/jl2;

    invoke-virtual {v0, p1}, Lyads/jl2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
