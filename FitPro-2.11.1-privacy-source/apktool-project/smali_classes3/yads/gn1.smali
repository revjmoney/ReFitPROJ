.class public final Lyads/gn1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/xw;

.field public final b:Lyads/d12;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lyads/xw;

    invoke-direct {v0}, Lyads/xw;-><init>()V

    .line 2
    new-instance v1, Lyads/d12;

    invoke-direct {v1}, Lyads/d12;-><init>()V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object v0, p0, Lyads/gn1;->a:Lyads/xw;

    .line 5
    iput-object v1, p0, Lyads/gn1;->b:Lyads/d12;

    return-void
.end method
