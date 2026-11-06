.class public final Lyads/zw;
.super Lyads/cx;
.source "SourceFile"


# instance fields
.field public final synthetic f:Lyads/gx;


# direct methods
.method public constructor <init>(Lyads/gx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyads/zw;->f:Lyads/gx;

    invoke-direct {p0, p1}, Lyads/cx;-><init>(Lyads/gx;)V

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lyads/ex;

    iget-object v1, p0, Lyads/zw;->f:Lyads/gx;

    invoke-direct {v0, v1, p1}, Lyads/ex;-><init>(Lyads/gx;I)V

    return-object v0
.end method
