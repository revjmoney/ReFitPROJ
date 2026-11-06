.class public final Lyads/ne3;
.super Lkotlin/properties/ObservableProperty;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lyads/oe3;


# direct methods
.method public constructor <init>(Lyads/oe3;)V
    .locals 1

    sget-object v0, Lyads/me3;->b:Lyads/me3;

    iput-object p1, p0, Lyads/ne3;->a:Lyads/oe3;

    .line 1
    invoke-direct {p0, v0}, Lkotlin/properties/ObservableProperty;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final afterChange(Lkotlin/reflect/KProperty;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    check-cast p3, Lyads/me3;

    check-cast p2, Lyads/me3;

    .line 41
    iget-object p1, p0, Lyads/ne3;->a:Lyads/oe3;

    .line 42
    iget-object p1, p1, Lyads/oe3;->a:Ljava/util/Set;

    .line 43
    invoke-interface {p1, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method
