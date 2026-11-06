.class public final Lyads/h21;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/dh2;

.field public final b:Lyads/eh2;

.field public final c:Lyads/qp;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lyads/dh2;

    invoke-direct {v0}, Lyads/dh2;-><init>()V

    .line 2
    new-instance v1, Lyads/eh2;

    invoke-direct {v1}, Lyads/eh2;-><init>()V

    .line 3
    new-instance v2, Lyads/qp;

    invoke-direct {v2}, Lyads/qp;-><init>()V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object v0, p0, Lyads/h21;->a:Lyads/dh2;

    .line 6
    iput-object v1, p0, Lyads/h21;->b:Lyads/eh2;

    .line 7
    iput-object v2, p0, Lyads/h21;->c:Lyads/qp;

    return-void
.end method
