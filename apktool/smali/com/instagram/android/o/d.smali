.class final Lcom/instagram/android/o/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/ui/widget/searchedittext/a;


# instance fields
.field final synthetic a:Lcom/instagram/android/o/e;


# direct methods
.method private constructor <init>(Lcom/instagram/android/o/e;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/instagram/android/o/d;->a:Lcom/instagram/android/o/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/instagram/android/o/e;B)V
    .locals 0

    .prologue
    .line 79
    invoke-direct {p0, p1}, Lcom/instagram/android/o/d;-><init>(Lcom/instagram/android/o/e;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/instagram/ui/widget/searchedittext/SearchEditText;Ljava/lang/CharSequence;III)V
    .locals 2

    .prologue
    .line 83
    invoke-static {p2}, Lcom/instagram/common/e/i;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 84
    iget-object v1, p0, Lcom/instagram/android/o/d;->a:Lcom/instagram/android/o/e;

    invoke-static {v1}, Lcom/instagram/android/o/e;->a(Lcom/instagram/android/o/e;)Lcom/instagram/android/o/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/instagram/android/o/c;->a(Ljava/lang/String;)V

    .line 85
    return-void
.end method

.method public final a(Lcom/instagram/ui/widget/searchedittext/SearchEditText;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 89
    return-void
.end method
