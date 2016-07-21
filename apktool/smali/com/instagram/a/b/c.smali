.class final Lcom/instagram/a/b/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$Editor;


# instance fields
.field final synthetic a:Lcom/instagram/a/b/d;

.field private b:Landroid/content/SharedPreferences$Editor;

.field private c:Landroid/content/SharedPreferences$Editor;


# direct methods
.method constructor <init>(Lcom/instagram/a/b/d;)V
    .locals 1

    .prologue
    .line 141
    iput-object p1, p0, Lcom/instagram/a/b/c;->a:Lcom/instagram/a/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 142
    invoke-static {p1}, Lcom/instagram/a/b/d;->a(Lcom/instagram/a/b/d;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/a/b/c;->b:Landroid/content/SharedPreferences$Editor;

    .line 143
    invoke-static {p1}, Lcom/instagram/a/b/d;->b(Lcom/instagram/a/b/d;)Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 144
    invoke-static {p1}, Lcom/instagram/a/b/d;->b(Lcom/instagram/a/b/d;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/a/b/c;->c:Landroid/content/SharedPreferences$Editor;

    .line 146
    :cond_0
    return-void
.end method


# virtual methods
.method public final apply()V
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lcom/instagram/a/b/c;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 160
    iget-object v0, p0, Lcom/instagram/a/b/c;->c:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Lcom/instagram/a/b/c;->c:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 163
    :cond_0
    return-void
.end method

.method public final clear()Landroid/content/SharedPreferences$Editor;
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lcom/instagram/a/b/c;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 168
    iget-object v0, p0, Lcom/instagram/a/b/c;->c:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Lcom/instagram/a/b/c;->c:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 171
    :cond_0
    return-object p0
.end method

.method public final commit()Z
    .locals 2

    .prologue
    .line 149
    iget-object v0, p0, Lcom/instagram/a/b/c;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    .line 150
    iget-object v1, p0, Lcom/instagram/a/b/c;->c:Landroid/content/SharedPreferences$Editor;

    if-eqz v1, :cond_0

    .line 151
    iget-object v1, p0, Lcom/instagram/a/b/c;->c:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v1

    .line 152
    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    .line 154
    :cond_0
    :goto_0
    return v0

    .line 152
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Z

    .prologue
    .line 219
    iget-object v0, p0, Lcom/instagram/a/b/c;->a:Lcom/instagram/a/b/d;

    invoke-static {v0}, Lcom/instagram/a/b/d;->b(Lcom/instagram/a/b/d;)Landroid/content/SharedPreferences;

    move-result-object v0

    if-nez v0, :cond_0

    .line 220
    iget-object v0, p0, Lcom/instagram/a/b/c;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 224
    :goto_0
    return-object p0

    .line 222
    :cond_0
    iget-object v0, p0, Lcom/instagram/a/b/c;->c:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_0
.end method

.method public final putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # F

    .prologue
    .line 210
    iget-object v0, p0, Lcom/instagram/a/b/c;->a:Lcom/instagram/a/b/d;

    invoke-static {v0}, Lcom/instagram/a/b/d;->b(Lcom/instagram/a/b/d;)Landroid/content/SharedPreferences;

    move-result-object v0

    if-nez v0, :cond_0

    .line 211
    iget-object v0, p0, Lcom/instagram/a/b/c;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 215
    :goto_0
    return-object p0

    .line 213
    :cond_0
    iget-object v0, p0, Lcom/instagram/a/b/c;->c:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    goto :goto_0
.end method

.method public final putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # I

    .prologue
    .line 192
    iget-object v0, p0, Lcom/instagram/a/b/c;->a:Lcom/instagram/a/b/d;

    invoke-static {v0}, Lcom/instagram/a/b/d;->b(Lcom/instagram/a/b/d;)Landroid/content/SharedPreferences;

    move-result-object v0

    if-nez v0, :cond_0

    .line 193
    iget-object v0, p0, Lcom/instagram/a/b/c;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 197
    :goto_0
    return-object p0

    .line 195
    :cond_0
    iget-object v0, p0, Lcom/instagram/a/b/c;->c:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_0
.end method

.method public final putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;
    .locals 2
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # J

    .prologue
    .line 201
    iget-object v0, p0, Lcom/instagram/a/b/c;->a:Lcom/instagram/a/b/d;

    invoke-static {v0}, Lcom/instagram/a/b/d;->b(Lcom/instagram/a/b/d;)Landroid/content/SharedPreferences;

    move-result-object v0

    if-nez v0, :cond_0

    .line 202
    iget-object v0, p0, Lcom/instagram/a/b/c;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 206
    :goto_0
    return-object p0

    .line 204
    :cond_0
    iget-object v0, p0, Lcom/instagram/a/b/c;->c:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_0
.end method

.method public final putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;

    .prologue
    .line 183
    iget-object v0, p0, Lcom/instagram/a/b/c;->a:Lcom/instagram/a/b/d;

    invoke-static {v0}, Lcom/instagram/a/b/d;->b(Lcom/instagram/a/b/d;)Landroid/content/SharedPreferences;

    move-result-object v0

    if-nez v0, :cond_0

    .line 184
    iget-object v0, p0, Lcom/instagram/a/b/c;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 188
    :goto_0
    return-object p0

    .line 186
    :cond_0
    iget-object v0, p0, Lcom/instagram/a/b/c;->c:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0
.end method

.method public final putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/content/SharedPreferences$Editor;"
        }
    .end annotation

    .prologue
    .line 228
    .local p2, "values":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/instagram/a/b/c;->a:Lcom/instagram/a/b/d;

    invoke-static {v0}, Lcom/instagram/a/b/d;->b(Lcom/instagram/a/b/d;)Landroid/content/SharedPreferences;

    move-result-object v0

    if-nez v0, :cond_0

    .line 229
    iget-object v0, p0, Lcom/instagram/a/b/c;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 233
    :goto_0
    return-object p0

    .line 231
    :cond_0
    iget-object v0, p0, Lcom/instagram/a/b/c;->c:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0
.end method

.method public final remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .locals 1
    .param p1, "key"    # Ljava/lang/String;

    .prologue
    .line 175
    iget-object v0, p0, Lcom/instagram/a/b/c;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 176
    iget-object v0, p0, Lcom/instagram/a/b/c;->c:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_0

    .line 177
    iget-object v0, p0, Lcom/instagram/a/b/c;->c:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 179
    :cond_0
    return-object p0
.end method
