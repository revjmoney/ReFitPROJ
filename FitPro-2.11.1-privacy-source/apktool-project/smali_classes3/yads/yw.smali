.class public final Lyads/yw;
.super Lyads/cx;
.source "SourceFile"


# instance fields
.field public final synthetic f:Lyads/gx;


# direct methods
.method public constructor <init>(Lyads/gx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyads/yw;->f:Lyads/gx;

    invoke-direct {p0, p1}, Lyads/cx;-><init>(Lyads/gx;)V

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/yw;->f:Lyads/gx;

    invoke-virtual {v0, p1}, Lyads/gx;->a(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
