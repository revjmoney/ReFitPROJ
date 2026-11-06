.class public final Lyads/xr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/e00;


# instance fields
.field public final synthetic a:Lyads/vm;


# direct methods
.method public constructor <init>(Lyads/vm;)V
    .locals 0

    iput-object p1, p0, Lyads/xr;->a:Lyads/vm;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lyads/b4;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lyads/xr;->a:Lyads/vm;

    new-instance v1, Lyads/kz;

    invoke-direct {v1, p1}, Lyads/kz;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lyads/vm;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Lyads/xa1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyads/xr;->a:Lyads/vm;

    new-instance v1, Lyads/lz;

    invoke-direct {v1, p1}, Lyads/lz;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lyads/vm;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
