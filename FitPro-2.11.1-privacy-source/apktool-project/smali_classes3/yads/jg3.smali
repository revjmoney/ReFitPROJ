.class public final Lyads/jg3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/vd2;


# instance fields
.field public final a:Lyads/z00;

.field public final b:Lyads/ih3;

.field public final c:Lyads/lg3;


# direct methods
.method public constructor <init>(Lyads/z00;)V
    .locals 2

    .line 1
    new-instance v0, Lyads/ih3;

    invoke-direct {v0}, Lyads/ih3;-><init>()V

    .line 2
    new-instance v1, Lyads/lg3;

    invoke-direct {v1}, Lyads/lg3;-><init>()V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lyads/jg3;->a:Lyads/z00;

    .line 5
    iput-object v0, p0, Lyads/jg3;->b:Lyads/ih3;

    .line 6
    iput-object v1, p0, Lyads/jg3;->c:Lyads/lg3;

    return-void
.end method


# virtual methods
.method public final getVolume()F
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/jg3;->a:Lyads/z00;

    invoke-interface {v0}, Lyads/z00;->getVolume()F

    move-result v0

    return v0
.end method
