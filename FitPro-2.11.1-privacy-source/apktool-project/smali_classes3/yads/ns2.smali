.class public final Lyads/ns2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/ds2;

.field public final b:Lyads/dv2;

.field public final c:Lyads/jy;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lyads/ds2;

    invoke-direct {v0}, Lyads/ds2;-><init>()V

    .line 2
    new-instance v1, Lyads/dv2;

    invoke-direct {v1}, Lyads/dv2;-><init>()V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object v0, p0, Lyads/ns2;->a:Lyads/ds2;

    .line 6
    iput-object v1, p0, Lyads/ns2;->b:Lyads/dv2;

    .line 9
    new-instance v0, Lyads/jy;

    invoke-direct {v0}, Lyads/jy;-><init>()V

    iput-object v0, p0, Lyads/ns2;->c:Lyads/jy;

    return-void
.end method
