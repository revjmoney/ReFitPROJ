.class public final synthetic Lyads/mz2$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 0
    check-cast p1, Lyads/mz2;

    check-cast p2, Lyads/mz2;

    invoke-static {p1, p2}, Lyads/mz2;->a(Lyads/mz2;Lyads/mz2;)I

    move-result p1

    return p1
.end method
