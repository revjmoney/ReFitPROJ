.class public final Lyads/l81;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/m81;

.field public final b:Lyads/dd0;


# direct methods
.method public constructor <init>(Lyads/m81;Lyads/vd2;)V
    .locals 1

    .line 1
    new-instance v0, Lyads/dd0;

    invoke-direct {v0, p2}, Lyads/dd0;-><init>(Lyads/vd2;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lyads/l81;->a:Lyads/m81;

    .line 5
    iput-object v0, p0, Lyads/l81;->b:Lyads/dd0;

    return-void
.end method
