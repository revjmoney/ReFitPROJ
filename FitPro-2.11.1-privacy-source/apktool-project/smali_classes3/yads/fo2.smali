.class public final Lyads/fo2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/c02;

.field public final b:Lyads/fk3;


# direct methods
.method public constructor <init>(Lyads/c02;)V
    .locals 1

    .line 1
    new-instance v0, Lyads/fk3;

    invoke-direct {v0}, Lyads/fk3;-><init>()V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lyads/fo2;->a:Lyads/c02;

    .line 4
    iput-object v0, p0, Lyads/fo2;->b:Lyads/fk3;

    return-void
.end method
