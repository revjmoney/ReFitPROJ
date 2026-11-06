.class public final Lyads/r32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/i92;


# instance fields
.field public final a:Lyads/z33;

.field public final b:Lyads/bg1;


# direct methods
.method public constructor <init>(Lyads/z33;)V
    .locals 1

    .line 1
    new-instance v0, Lyads/bg1;

    invoke-direct {v0}, Lyads/bg1;-><init>()V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lyads/r32;->a:Lyads/z33;

    .line 4
    iput-object v0, p0, Lyads/r32;->b:Lyads/bg1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyads/r32;->b:Lyads/bg1;

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lyads/bg1;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    iget-object v0, p0, Lyads/r32;->a:Lyads/z33;

    invoke-interface {v0, p1}, Lyads/z33;->a(Ljava/lang/String;)Lyads/y33;

    return-void

    .line 5
    :cond_0
    sget-boolean p1, Lyads/ma1;->a:Z

    .line 6
    sget-object p1, Lyads/km2;->c:Lyads/km2;

    return-void
.end method
