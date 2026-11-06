.class public final Lyads/gk3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/fk3;

.field public final b:Lyads/c72;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lyads/fk3;

    invoke-direct {v0}, Lyads/fk3;-><init>()V

    .line 2
    new-instance v1, Lyads/c72;

    invoke-direct {v1}, Lyads/c72;-><init>()V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object v0, p0, Lyads/gk3;->a:Lyads/fk3;

    .line 5
    iput-object v1, p0, Lyads/gk3;->b:Lyads/c72;

    return-void
.end method
