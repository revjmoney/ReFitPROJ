.class public final Lyads/b31;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/w21;

.field public final b:Lyads/v52;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lyads/w21;

    invoke-direct {v0}, Lyads/w21;-><init>()V

    .line 2
    new-instance v1, Lyads/v52;

    invoke-direct {v1}, Lyads/v52;-><init>()V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object v0, p0, Lyads/b31;->a:Lyads/w21;

    .line 5
    iput-object v1, p0, Lyads/b31;->b:Lyads/v52;

    return-void
.end method
