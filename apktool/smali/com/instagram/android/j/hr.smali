.class final Lcom/instagram/android/j/hr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/android/j/hu;


# direct methods
.method constructor <init>(Lcom/instagram/android/j/hu;)V
    .locals 0

    .prologue
    .line 1315
    iput-object p1, p0, Lcom/instagram/android/j/hr;->a:Lcom/instagram/android/j/hu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1318
    invoke-static {}, Lcom/instagram/share/vkontakte/b;->a()Lcom/instagram/share/vkontakte/b;

    move-result-object v0

    .line 1319
    if-eqz v0, :cond_0

    .line 1320
    iget-object v1, p0, Lcom/instagram/android/j/hr;->a:Lcom/instagram/android/j/hu;

    .line 2103
    iget-object v0, v0, Lcom/instagram/share/vkontakte/b;->a:Ljava/lang/String;

    .line 1320
    invoke-static {v1, v0}, Lcom/instagram/android/j/hu;->a(Lcom/instagram/android/j/hu;Ljava/lang/String;)V

    .line 1322
    :cond_0
    return-void
.end method
