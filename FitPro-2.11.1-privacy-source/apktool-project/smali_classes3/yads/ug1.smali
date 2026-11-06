.class public final Lyads/ug1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/vd2;


# instance fields
.field public final a:Lyads/e61;

.field public final b:Lyads/sc3;


# direct methods
.method public constructor <init>(Lyads/e61;Lyads/sc3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyads/ug1;->a:Lyads/e61;

    .line 3
    iput-object p2, p0, Lyads/ug1;->b:Lyads/sc3;

    return-void
.end method


# virtual methods
.method public final getVolume()F
    .locals 2

    .line 1
    iget-object v0, p0, Lyads/ug1;->a:Lyads/e61;

    iget-object v1, p0, Lyads/ug1;->b:Lyads/sc3;

    .line 2
    iget-object v1, v1, Lyads/sc3;->d:Lyads/uc2;

    .line 3
    check-cast v1, Lyads/f81;

    .line 4
    iget-object v0, v0, Lyads/e61;->a:Lyads/c00;

    .line 5
    invoke-interface {v0, v1}, Lyads/c00;->j(Lyads/f81;)F

    move-result v0

    return v0
.end method
