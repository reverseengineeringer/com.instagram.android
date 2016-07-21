.class final Lcom/instagram/android/j/ek;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/instagram/share/a/n;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/j/el;


# direct methods
.method constructor <init>(Lcom/instagram/android/j/el;)V
    .locals 0

    .prologue
    .line 253
    iput-object p1, p0, Lcom/instagram/android/j/ek;->a:Lcom/instagram/android/j/el;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 253
    check-cast p1, Lcom/instagram/share/a/n;

    check-cast p2, Lcom/instagram/share/a/n;

    .line 2039
    iget-object v0, p1, Lcom/instagram/share/a/n;->b:Ljava/lang/String;

    .line 3039
    iget-object v1, p2, Lcom/instagram/share/a/n;->b:Ljava/lang/String;

    .line 1256
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    .line 253
    return v0
.end method
