.class public final synthetic Lyads/bo$$ExternalSyntheticLambda0;
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
    check-cast p1, Lyads/ao;

    check-cast p2, Lyads/ao;

    invoke-static {p1, p2}, Lyads/bo;->a(Lyads/ao;Lyads/ao;)I

    move-result p1

    return p1
.end method
