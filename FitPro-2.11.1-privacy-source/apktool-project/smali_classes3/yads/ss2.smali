.class public final Lyads/ss2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/rs2;

.field public final b:Lyads/fk3;


# direct methods
.method public constructor <init>(Lyads/yr1;)V
    .locals 1

    .line 1
    new-instance v0, Lyads/rs2;

    invoke-direct {v0, p1}, Lyads/rs2;-><init>(Lyads/yr1;)V

    .line 2
    new-instance p1, Lyads/fk3;

    invoke-direct {p1}, Lyads/fk3;-><init>()V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object v0, p0, Lyads/ss2;->a:Lyads/rs2;

    .line 7
    iput-object p1, p0, Lyads/ss2;->b:Lyads/fk3;

    return-void
.end method
