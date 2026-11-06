.class public final Lyads/jb0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lyads/kj;

.field public b:Lyads/lb0;

.field public final c:Lyads/ub0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lyads/kj;->c:Lyads/kj;

    iput-object v0, p0, Lyads/jb0;->a:Lyads/kj;

    .line 4
    sget-object v0, Lyads/ib0;->a:Lyads/ub0;

    iput-object v0, p0, Lyads/jb0;->c:Lyads/ub0;

    return-void
.end method
