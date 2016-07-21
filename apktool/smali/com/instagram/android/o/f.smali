.class final Lcom/instagram/android/o/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/ui/widget/searchedittext/a;


# instance fields
.field final synthetic a:Lcom/instagram/android/o/g;


# direct methods
.method private constructor <init>(Lcom/instagram/android/o/g;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/instagram/android/o/f;->a:Lcom/instagram/android/o/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/instagram/android/o/g;B)V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0, p1}, Lcom/instagram/android/o/f;-><init>(Lcom/instagram/android/o/g;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/instagram/ui/widget/searchedittext/SearchEditText;Ljava/lang/CharSequence;III)V
    .locals 2

    .prologue
    .line 77
    invoke-static {p2}, Lcom/instagram/common/e/i;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 78
    iget-object v1, p0, Lcom/instagram/android/o/f;->a:Lcom/instagram/android/o/g;

    invoke-static {v1}, Lcom/instagram/android/o/g;->a(Lcom/instagram/android/o/g;)Lcom/instagram/android/o/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/instagram/android/o/c;->a(Ljava/lang/String;)V

    .line 79
    return-void
.end method

.method public final a(Lcom/instagram/ui/widget/searchedittext/SearchEditText;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 83
    return-void
.end method
