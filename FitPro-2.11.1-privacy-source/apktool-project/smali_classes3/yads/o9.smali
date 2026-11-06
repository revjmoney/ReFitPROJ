.class public final Lyads/o9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lyads/xd2;

.field public final b:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lyads/o9;->a:Lyads/xd2;

    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lyads/o9;->b:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final a(Lyads/f81;)Lyads/o61;
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/o9;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyads/o61;

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lyads/o61;->b:Lyads/o61;

    :cond_0
    return-object p1
.end method
