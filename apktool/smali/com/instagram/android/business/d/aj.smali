.class final Lcom/instagram/android/business/d/aj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/ui/widget/searchedittext/a;


# instance fields
.field final synthetic a:Lcom/instagram/android/business/d/am;


# direct methods
.method constructor <init>(Lcom/instagram/android/business/d/am;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcom/instagram/android/business/d/aj;->a:Lcom/instagram/android/business/d/am;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/instagram/ui/widget/searchedittext/SearchEditText;Ljava/lang/CharSequence;III)V
    .locals 2

    .prologue
    .line 125
    invoke-virtual {p1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->getSearchString()Ljava/lang/String;

    move-result-object v0

    .line 126
    iget-object v1, p0, Lcom/instagram/android/business/d/aj;->a:Lcom/instagram/android/business/d/am;

    invoke-static {v1}, Lcom/instagram/android/business/d/am;->a(Lcom/instagram/android/business/d/am;)Lcom/instagram/android/business/a/w;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/android/business/a/w;->b()V

    .line 127
    iget-object v1, p0, Lcom/instagram/android/business/d/aj;->a:Lcom/instagram/android/business/d/am;

    invoke-static {v1, v0}, Lcom/instagram/android/business/d/am;->a(Lcom/instagram/android/business/d/am;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    iget-object v1, p0, Lcom/instagram/android/business/d/aj;->a:Lcom/instagram/android/business/d/am;

    invoke-virtual {v1, v0}, Lcom/instagram/android/business/d/am;->b(Ljava/lang/String;)V

    .line 129
    return-void
.end method

.method public final a(Lcom/instagram/ui/widget/searchedittext/SearchEditText;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/instagram/android/business/d/aj;->a:Lcom/instagram/android/business/d/am;

    invoke-static {v0}, Lcom/instagram/android/business/d/am;->a(Lcom/instagram/android/business/d/am;)Lcom/instagram/android/business/a/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/android/business/a/w;->b()V

    .line 113
    iget-object v0, p0, Lcom/instagram/android/business/d/aj;->a:Lcom/instagram/android/business/d/am;

    invoke-static {v0, p2}, Lcom/instagram/android/business/d/am;->a(Lcom/instagram/android/business/d/am;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    iget-object v0, p0, Lcom/instagram/android/business/d/aj;->a:Lcom/instagram/android/business/d/am;

    invoke-virtual {v0, p2}, Lcom/instagram/android/business/d/am;->b(Ljava/lang/String;)V

    .line 115
    iget-object v0, p0, Lcom/instagram/android/business/d/aj;->a:Lcom/instagram/android/business/d/am;

    invoke-static {v0}, Lcom/instagram/android/business/d/am;->b(Lcom/instagram/android/business/d/am;)Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->a()V

    .line 116
    return-void
.end method
